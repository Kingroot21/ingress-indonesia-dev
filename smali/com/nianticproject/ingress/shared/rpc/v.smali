.class public final enum Lcom/nianticproject/ingress/shared/rpc/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/shared/rpc/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/shared/rpc/v;

.field public static final enum b:Lcom/nianticproject/ingress/shared/rpc/v;

.field public static final enum c:Lcom/nianticproject/ingress/shared/rpc/v;

.field public static final enum d:Lcom/nianticproject/ingress/shared/rpc/v;

.field public static final enum e:Lcom/nianticproject/ingress/shared/rpc/v;

.field public static final enum f:Lcom/nianticproject/ingress/shared/rpc/v;

.field private static final synthetic g:[Lcom/nianticproject/ingress/shared/rpc/v;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/v;

    const-string/jumbo v1, "FEATURE_DISABLED"

    invoke-direct {v0, v1, v3}, Lcom/nianticproject/ingress/shared/rpc/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/rpc/v;->a:Lcom/nianticproject/ingress/shared/rpc/v;

    .line 12
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/v;

    const-string/jumbo v1, "ALREADY_UPLOADED"

    invoke-direct {v0, v1, v4}, Lcom/nianticproject/ingress/shared/rpc/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/rpc/v;->b:Lcom/nianticproject/ingress/shared/rpc/v;

    .line 14
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/v;

    const-string/jumbo v1, "IMAGE_NOT_FOUND"

    invoke-direct {v0, v1, v5}, Lcom/nianticproject/ingress/shared/rpc/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/rpc/v;->c:Lcom/nianticproject/ingress/shared/rpc/v;

    .line 16
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/v;

    const-string/jumbo v1, "IMAGE_TOO_BIG"

    invoke-direct {v0, v1, v6}, Lcom/nianticproject/ingress/shared/rpc/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/rpc/v;->d:Lcom/nianticproject/ingress/shared/rpc/v;

    .line 18
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/v;

    const-string/jumbo v1, "IMAGE_NOT_SERVABLE"

    invoke-direct {v0, v1, v7}, Lcom/nianticproject/ingress/shared/rpc/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/rpc/v;->e:Lcom/nianticproject/ingress/shared/rpc/v;

    .line 20
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/v;

    const-string/jumbo v1, "PORTAL_NOT_FOUND"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/rpc/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/rpc/v;->f:Lcom/nianticproject/ingress/shared/rpc/v;

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/nianticproject/ingress/shared/rpc/v;

    sget-object v1, Lcom/nianticproject/ingress/shared/rpc/v;->a:Lcom/nianticproject/ingress/shared/rpc/v;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nianticproject/ingress/shared/rpc/v;->b:Lcom/nianticproject/ingress/shared/rpc/v;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nianticproject/ingress/shared/rpc/v;->c:Lcom/nianticproject/ingress/shared/rpc/v;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nianticproject/ingress/shared/rpc/v;->d:Lcom/nianticproject/ingress/shared/rpc/v;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nianticproject/ingress/shared/rpc/v;->e:Lcom/nianticproject/ingress/shared/rpc/v;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/nianticproject/ingress/shared/rpc/v;->f:Lcom/nianticproject/ingress/shared/rpc/v;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nianticproject/ingress/shared/rpc/v;->g:[Lcom/nianticproject/ingress/shared/rpc/v;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/shared/rpc/v;
    .locals 1
    .parameter

    .prologue
    .line 8
    const-class v0, Lcom/nianticproject/ingress/shared/rpc/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/rpc/v;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/shared/rpc/v;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/nianticproject/ingress/shared/rpc/v;->g:[Lcom/nianticproject/ingress/shared/rpc/v;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/shared/rpc/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/shared/rpc/v;

    return-object v0
.end method
