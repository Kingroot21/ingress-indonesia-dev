.class final Lcom/nianticproject/ingress/common/factionchoice/ac;
.super Lcom/nianticproject/ingress/common/w/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/factionchoice/n;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/factionchoice/n;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/nianticproject/ingress/common/factionchoice/ac;->a:Lcom/nianticproject/ingress/common/factionchoice/n;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/w/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/ac;->a:Lcom/nianticproject/ingress/common/factionchoice/n;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/factionchoice/n;->c(Lcom/nianticproject/ingress/common/factionchoice/n;)Lcom/nianticproject/ingress/common/factionchoice/d;

    move-result-object v2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/ac;->a:Lcom/nianticproject/ingress/common/factionchoice/n;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/factionchoice/n;->d(Lcom/nianticproject/ingress/common/factionchoice/n;)Lcom/nianticproject/ingress/common/factionchoice/az;

    move-result-object v3

    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/ac;->a:Lcom/nianticproject/ingress/common/factionchoice/n;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/factionchoice/n;->e(Lcom/nianticproject/ingress/common/factionchoice/n;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Awaiting input:"

    :goto_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/factionchoice/ac;->a:Lcom/nianticproject/ingress/common/factionchoice/n;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/factionchoice/n;->e(Lcom/nianticproject/ingress/common/factionchoice/n;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "fc-message"

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Lcom/nianticproject/ingress/common/factionchoice/d;->a(Lcom/nianticproject/ingress/common/factionchoice/az;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void

    .line 92
    :cond_0
    const-string/jumbo v0, "Error occurred. Please try again:"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "fc-error-message"

    goto :goto_1
.end method
