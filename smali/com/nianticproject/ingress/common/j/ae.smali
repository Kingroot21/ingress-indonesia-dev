.class public final enum Lcom/nianticproject/ingress/common/j/ae;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/common/j/ae;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/common/j/ae;

.field public static final enum b:Lcom/nianticproject/ingress/common/j/ae;

.field public static final enum c:Lcom/nianticproject/ingress/common/j/ae;

.field public static final enum d:Lcom/nianticproject/ingress/common/j/ae;

.field public static final enum e:Lcom/nianticproject/ingress/common/j/ae;

.field public static final enum f:Lcom/nianticproject/ingress/common/j/ae;

.field public static final enum g:Lcom/nianticproject/ingress/common/j/ae;

.field private static final synthetic h:[Lcom/nianticproject/ingress/common/j/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/nianticproject/ingress/common/j/ae;

    const-string/jumbo v1, "SORT_GROUND"

    invoke-direct {v0, v1, v3}, Lcom/nianticproject/ingress/common/j/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/j/ae;->a:Lcom/nianticproject/ingress/common/j/ae;

    .line 23
    new-instance v0, Lcom/nianticproject/ingress/common/j/ae;

    const-string/jumbo v1, "SORT_OPAQUE"

    invoke-direct {v0, v1, v4}, Lcom/nianticproject/ingress/common/j/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/j/ae;->b:Lcom/nianticproject/ingress/common/j/ae;

    .line 24
    new-instance v0, Lcom/nianticproject/ingress/common/j/ae;

    const-string/jumbo v1, "SORT_TRANSPARENT_OBJECT"

    invoke-direct {v0, v1, v5}, Lcom/nianticproject/ingress/common/j/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/j/ae;->c:Lcom/nianticproject/ingress/common/j/ae;

    .line 25
    new-instance v0, Lcom/nianticproject/ingress/common/j/ae;

    const-string/jumbo v1, "SORT_TRANSPARENT_OBJECT_MOD"

    invoke-direct {v0, v1, v6}, Lcom/nianticproject/ingress/common/j/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/j/ae;->d:Lcom/nianticproject/ingress/common/j/ae;

    .line 26
    new-instance v0, Lcom/nianticproject/ingress/common/j/ae;

    const-string/jumbo v1, "SORT_PLAYER"

    invoke-direct {v0, v1, v7}, Lcom/nianticproject/ingress/common/j/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/j/ae;->e:Lcom/nianticproject/ingress/common/j/ae;

    .line 27
    new-instance v0, Lcom/nianticproject/ingress/common/j/ae;

    const-string/jumbo v1, "SORT_TRANSPARENT_EFFECT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/j/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/j/ae;->f:Lcom/nianticproject/ingress/common/j/ae;

    .line 28
    new-instance v0, Lcom/nianticproject/ingress/common/j/ae;

    const-string/jumbo v1, "SORT_HUD_ON_TOP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/j/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/j/ae;->g:Lcom/nianticproject/ingress/common/j/ae;

    .line 21
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/nianticproject/ingress/common/j/ae;

    sget-object v1, Lcom/nianticproject/ingress/common/j/ae;->a:Lcom/nianticproject/ingress/common/j/ae;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nianticproject/ingress/common/j/ae;->b:Lcom/nianticproject/ingress/common/j/ae;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nianticproject/ingress/common/j/ae;->c:Lcom/nianticproject/ingress/common/j/ae;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nianticproject/ingress/common/j/ae;->d:Lcom/nianticproject/ingress/common/j/ae;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nianticproject/ingress/common/j/ae;->e:Lcom/nianticproject/ingress/common/j/ae;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/nianticproject/ingress/common/j/ae;->f:Lcom/nianticproject/ingress/common/j/ae;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/nianticproject/ingress/common/j/ae;->g:Lcom/nianticproject/ingress/common/j/ae;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nianticproject/ingress/common/j/ae;->h:[Lcom/nianticproject/ingress/common/j/ae;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/common/j/ae;
    .locals 1
    .parameter

    .prologue
    .line 21
    const-class v0, Lcom/nianticproject/ingress/common/j/ae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/ae;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/common/j/ae;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/nianticproject/ingress/common/j/ae;->h:[Lcom/nianticproject/ingress/common/j/ae;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/common/j/ae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/common/j/ae;

    return-object v0
.end method
