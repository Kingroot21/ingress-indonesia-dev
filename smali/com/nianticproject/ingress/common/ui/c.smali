.class public final Lcom/nianticproject/ingress/common/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/nianticproject/ingress/common/ui/c;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Enum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    .line 45
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->k:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "Portal running hot! Unsafe to acquire items. Estimated time to cooldown: 5 seconds."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->l:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "Portal running hot! Unsafe to acquire items. Estimated time to cooldown: 10 seconds."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->m:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "Portal running hot! Unsafe to acquire items. Estimated time to cooldown: 20 seconds."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->n:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "Portal running hot! Unsafe to acquire items. Estimated time to cooldown: 30 seconds."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->o:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "Portal running hot! Unsafe to acquire items. Estimated time to cooldown: 60 seconds."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->p:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "Portal running hot! Unsafe to acquire items. Estimated time to cooldown: 120 seconds."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->q:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "Portal running hot! Unsafe to acquire items. Estimated time to cooldown: 240 seconds."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->r:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "Portal running hot! Unsafe to acquire items. Estimated time to cooldown: 300 seconds."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->s:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "Portal burned out! It may take significant time for the Portal to reset."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->i:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "Failed hacking enemy portal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->y:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "XM capacity full."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->v:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "Agent not specified."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string/jumbo v0, "Server unsuccessful."

    new-array v1, v6, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->j:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/rpc/m;->b:Lcom/nianticproject/ingress/shared/rpc/m;

    aput-object v2, v1, v5

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 69
    const-string/jumbo v0, "XM object not available."

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->b:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->e:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nianticproject/ingress/shared/ad;->j:Lcom/nianticproject/ingress/shared/ad;

    aput-object v2, v1, v6

    sget-object v2, Lcom/nianticproject/ingress/shared/ad;->k:Lcom/nianticproject/ingress/shared/ad;

    aput-object v2, v1, v7

    sget-object v2, Lcom/nianticproject/ingress/shared/ad;->E:Lcom/nianticproject/ingress/shared/ad;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/nianticproject/ingress/server/flip/a;->c:Lcom/nianticproject/ingress/server/flip/a;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 74
    const-string/jumbo v0, "Unable to use."

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->a:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->f:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->h:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v1, v6

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->c:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v1, v7

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->g:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v1, v8

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 79
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ad;->n:Lcom/nianticproject/ingress/shared/ad;

    const-string/jumbo v2, "Fill Resonator slots before upgrading."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ad;->t:Lcom/nianticproject/ingress/shared/ad;

    const-string/jumbo v2, "Unable to use Resonator."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ad;->u:Lcom/nianticproject/ingress/shared/ad;

    const-string/jumbo v2, "Portal is invalid."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ad;->v:Lcom/nianticproject/ingress/shared/ad;

    const-string/jumbo v2, "Not an upgrade."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ad;->w:Lcom/nianticproject/ingress/shared/ad;

    const-string/jumbo v2, "Resonator not on Portal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ad;->x:Lcom/nianticproject/ingress/shared/ad;

    const-string/jumbo v2, "Not Portal owner."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ad;->C:Lcom/nianticproject/ingress/shared/ad;

    const-string/jumbo v2, "Resonators on different Portals."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ad;->G:Lcom/nianticproject/ingress/shared/ad;

    const-string/jumbo v2, "Missing Portal Key."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ad;->m:Lcom/nianticproject/ingress/shared/ad;

    const-string/jumbo v2, "Resonator slot not available."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ad;->p:Lcom/nianticproject/ingress/shared/ad;

    const-string/jumbo v2, "Enemy Portal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ad;->A:Lcom/nianticproject/ingress/shared/ad;

    const-string/jumbo v2, "Fully charged."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ad;->B:Lcom/nianticproject/ingress/shared/ad;

    const-string/jumbo v2, "Not rechargeable."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ad;->I:Lcom/nianticproject/ingress/shared/ad;

    const-string/jumbo v2, "Circuit overload. Recharge failed."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ad;->J:Lcom/nianticproject/ingress/shared/ad;

    const-string/jumbo v2, "Uncontrolled XM. Resonator failed."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ad;->K:Lcom/nianticproject/ingress/shared/ad;

    const-string/jumbo v2, "Power overload. Upgrade failed."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ad;->L:Lcom/nianticproject/ingress/shared/ad;

    const-string/jumbo v2, "Too busy to delete a resonator."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string/jumbo v0, "Unable to deploy."

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/ad;->d:Lcom/nianticproject/ingress/shared/ad;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/ad;->i:Lcom/nianticproject/ingress/shared/ad;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nianticproject/ingress/shared/ad;->r:Lcom/nianticproject/ingress/shared/ad;

    aput-object v2, v1, v6

    sget-object v2, Lcom/nianticproject/ingress/shared/ad;->s:Lcom/nianticproject/ingress/shared/ad;

    aput-object v2, v1, v7

    sget-object v2, Lcom/nianticproject/ingress/shared/ad;->D:Lcom/nianticproject/ingress/shared/ad;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/nianticproject/ingress/shared/ad;->F:Lcom/nianticproject/ingress/shared/ad;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/nianticproject/ingress/shared/ad;->H:Lcom/nianticproject/ingress/shared/ad;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 105
    const-string/jumbo v0, "Invalid Resonator."

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/ad;->a:Lcom/nianticproject/ingress/shared/ad;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/ad;->e:Lcom/nianticproject/ingress/shared/ad;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nianticproject/ingress/shared/ad;->f:Lcom/nianticproject/ingress/shared/ad;

    aput-object v2, v1, v6

    sget-object v2, Lcom/nianticproject/ingress/shared/ad;->h:Lcom/nianticproject/ingress/shared/ad;

    aput-object v2, v1, v7

    sget-object v2, Lcom/nianticproject/ingress/shared/ad;->l:Lcom/nianticproject/ingress/shared/ad;

    aput-object v2, v1, v8

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 109
    const-string/jumbo v0, "Portal does not exist."

    new-array v1, v7, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/ad;->g:Lcom/nianticproject/ingress/shared/ad;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/ad;->o:Lcom/nianticproject/ingress/shared/ad;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nianticproject/ingress/shared/p;->a:Lcom/nianticproject/ingress/shared/p;

    aput-object v2, v1, v6

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 113
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/n;->l:Lcom/nianticproject/ingress/shared/n;

    const-string/jumbo v2, "Link crosses an existing link."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/n;->q:Lcom/nianticproject/ingress/shared/n;

    const-string/jumbo v2, "Link already exists."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/n;->c:Lcom/nianticproject/ingress/shared/n;

    const-string/jumbo v2, "Enemy Portal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/n;->u:Lcom/nianticproject/ingress/shared/n;

    const-string/jumbo v2, "Portal is within existing field."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/n;->v:Lcom/nianticproject/ingress/shared/n;

    const-string/jumbo v2, "Neutral origin Portal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/n;->w:Lcom/nianticproject/ingress/shared/n;

    const-string/jumbo v2, "Neutral destination Portal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/n;->a:Lcom/nianticproject/ingress/shared/n;

    const-string/jumbo v2, "Must link to a different Portal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/n;->b:Lcom/nianticproject/ingress/shared/n;

    const-string/jumbo v2, "Portal controlled by other Faction."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/n;->f:Lcom/nianticproject/ingress/shared/n;

    const-string/jumbo v2, "Portal Key missing."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/n;->r:Lcom/nianticproject/ingress/shared/n;

    const-string/jumbo v2, "Portal can\'t support more Links."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/n;->m:Lcom/nianticproject/ingress/shared/n;

    const-string/jumbo v2, "Link distance too great."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/n;->E:Lcom/nianticproject/ingress/shared/n;

    const-string/jumbo v2, "Alignment error. Link failed."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string/jumbo v0, "Portal missing."

    new-array v1, v6, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/n;->o:Lcom/nianticproject/ingress/shared/n;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/n;->p:Lcom/nianticproject/ingress/shared/n;

    aput-object v2, v1, v5

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 126
    const-string/jumbo v0, "Portal missing Resonators."

    new-array v1, v6, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/n;->d:Lcom/nianticproject/ingress/shared/n;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/n;->e:Lcom/nianticproject/ingress/shared/n;

    aput-object v2, v1, v5

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 128
    const-string/jumbo v0, "Link creation failed."

    new-array v1, v6, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/n;->t:Lcom/nianticproject/ingress/shared/n;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/n;->B:Lcom/nianticproject/ingress/shared/n;

    aput-object v2, v1, v5

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 129
    const-string/jumbo v0, "Portal not stable."

    new-array v1, v6, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/n;->x:Lcom/nianticproject/ingress/shared/n;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/n;->y:Lcom/nianticproject/ingress/shared/n;

    aput-object v2, v1, v5

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 131
    const-string/jumbo v0, "Missing Portal Key."

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/n;->g:Lcom/nianticproject/ingress/shared/n;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/n;->C:Lcom/nianticproject/ingress/shared/n;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nianticproject/ingress/shared/n;->j:Lcom/nianticproject/ingress/shared/n;

    aput-object v2, v1, v6

    sget-object v2, Lcom/nianticproject/ingress/shared/n;->s:Lcom/nianticproject/ingress/shared/n;

    aput-object v2, v1, v7

    sget-object v2, Lcom/nianticproject/ingress/shared/n;->h:Lcom/nianticproject/ingress/shared/n;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/nianticproject/ingress/shared/n;->i:Lcom/nianticproject/ingress/shared/n;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/nianticproject/ingress/shared/n;->k:Lcom/nianticproject/ingress/shared/n;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 137
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/aa;->a:Lcom/nianticproject/ingress/shared/aa;

    const-string/jumbo v2, "Invalid passcode."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/aa;->b:Lcom/nianticproject/ingress/shared/aa;

    const-string/jumbo v2, "Passcode already redeemed."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/aa;->c:Lcom/nianticproject/ingress/shared/aa;

    const-string/jumbo v2, "Passcode fully redeemed."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string/jumbo v0, "XM object capacity reached."

    new-array v1, v6, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/aa;->e:Lcom/nianticproject/ingress/shared/aa;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->x:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v1, v5

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 144
    const-string/jumbo v0, "Passcode cannot be redeemed."

    new-array v1, v6, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/aa;->d:Lcom/nianticproject/ingress/shared/aa;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/aa;->f:Lcom/nianticproject/ingress/shared/aa;

    aput-object v2, v1, v5

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 147
    const-string/jumbo v0, "Weapon not available."

    new-array v1, v7, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/e;->d:Lcom/nianticproject/ingress/shared/e;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/e;->e:Lcom/nianticproject/ingress/shared/e;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nianticproject/ingress/shared/e;->i:Lcom/nianticproject/ingress/shared/e;

    aput-object v2, v1, v6

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 150
    const-string/jumbo v0, "Weapon does not exist."

    new-array v1, v7, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/e;->a:Lcom/nianticproject/ingress/shared/e;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/e;->b:Lcom/nianticproject/ingress/shared/e;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nianticproject/ingress/shared/e;->c:Lcom/nianticproject/ingress/shared/e;

    aput-object v2, v1, v6

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 152
    const-string/jumbo v0, "Unable to fire."

    new-array v1, v6, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/e;->f:Lcom/nianticproject/ingress/shared/e;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/e;->g:Lcom/nianticproject/ingress/shared/e;

    aput-object v2, v1, v5

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 154
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/e;->l:Lcom/nianticproject/ingress/shared/e;

    const-string/jumbo v2, "XM phase error. XMP misfire."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/rpc/c;->c:Lcom/nianticproject/ingress/shared/rpc/c;

    const-string/jumbo v2, "Invalid Power Cube."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/rpc/c;->d:Lcom/nianticproject/ingress/shared/rpc/c;

    const-string/jumbo v2, "Not in inventory."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string/jumbo v0, "Unable to discharge Power Cube."

    new-array v1, v6, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/rpc/c;->b:Lcom/nianticproject/ingress/shared/rpc/c;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/rpc/c;->a:Lcom/nianticproject/ingress/shared/rpc/c;

    aput-object v2, v1, v5

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 162
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/server/flip/a;->h:Lcom/nianticproject/ingress/server/flip/a;

    const-string/jumbo v2, "Agent not specified."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/server/flip/a;->j:Lcom/nianticproject/ingress/server/flip/a;

    const-string/jumbo v2, "Error identifying Agent."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/server/flip/a;->m:Lcom/nianticproject/ingress/server/flip/a;

    const-string/jumbo v2, "Target Portal already aligned."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/server/flip/a;->l:Lcom/nianticproject/ingress/server/flip/a;

    const-string/jumbo v2, "Target Portal not valid."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/server/flip/a;->e:Lcom/nianticproject/ingress/server/flip/a;

    const-string/jumbo v2, "Portal transformation failed."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/server/flip/a;->n:Lcom/nianticproject/ingress/server/flip/a;

    const-string/jumbo v2, "Compile error. ADA Redactor failed."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/server/flip/a;->o:Lcom/nianticproject/ingress/server/flip/a;

    const-string/jumbo v2, "Antibody intrusion. Virus error."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string/jumbo v0, "XM object not valid."

    new-array v1, v6, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/server/flip/a;->k:Lcom/nianticproject/ingress/server/flip/a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/server/flip/a;->d:Lcom/nianticproject/ingress/server/flip/a;

    aput-object v2, v1, v5

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 172
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/p;->b:Lcom/nianticproject/ingress/shared/p;

    const-string/jumbo v2, "Mod does not exist."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/p;->c:Lcom/nianticproject/ingress/shared/p;

    const-string/jumbo v2, "Wrong faction."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/p;->d:Lcom/nianticproject/ingress/shared/p;

    const-string/jumbo v2, "No Mod to remove."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/p;->e:Lcom/nianticproject/ingress/shared/p;

    const-string/jumbo v2, "Unable to operate on Mod."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/p;->f:Lcom/nianticproject/ingress/shared/p;

    const-string/jumbo v2, "No empty Mod slots."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/p;->g:Lcom/nianticproject/ingress/shared/p;

    const-string/jumbo v2, "Mod slot in use."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/p;->h:Lcom/nianticproject/ingress/shared/p;

    const-string/jumbo v2, "Invalid Mod slot."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/p;->m:Lcom/nianticproject/ingress/shared/p;

    const-string/jumbo v2, "Error identifying Agent."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/p;->n:Lcom/nianticproject/ingress/shared/p;

    const-string/jumbo v2, "Mod limit reached."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/p;->o:Lcom/nianticproject/ingress/shared/p;

    const-string/jumbo v2, "Transform error. Mod failed."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/rpc/m;->a:Lcom/nianticproject/ingress/shared/rpc/m;

    const-string/jumbo v2, "Inventory overloaded."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string/jumbo v0, "Portal no longer exists."

    new-array v1, v6, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/server/flip/a;->a:Lcom/nianticproject/ingress/server/flip/a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/w;->a:Lcom/nianticproject/ingress/shared/w;

    aput-object v2, v1, v5

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 187
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/w;->b:Lcom/nianticproject/ingress/shared/w;

    const-string/jumbo v2, "Link creation failed."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

## Change "Out of Range" to "Kejauhan" 
    .line 189
    const-string/jumbo v0, "Kejauhan."

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/ad;->q:Lcom/nianticproject/ingress/shared/ad;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->d:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nianticproject/ingress/shared/n;->D:Lcom/nianticproject/ingress/shared/n;

    aput-object v2, v1, v6

    sget-object v2, Lcom/nianticproject/ingress/server/flip/a;->b:Lcom/nianticproject/ingress/server/flip/a;

    aput-object v2, v1, v7

    sget-object v2, Lcom/nianticproject/ingress/shared/p;->l:Lcom/nianticproject/ingress/shared/p;

    aput-object v2, v1, v8

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 193
    const-string/jumbo v0, "Access level insufficient."

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/e;->h:Lcom/nianticproject/ingress/shared/e;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->w:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nianticproject/ingress/shared/ad;->y:Lcom/nianticproject/ingress/shared/ad;

    aput-object v2, v1, v6

    sget-object v2, Lcom/nianticproject/ingress/shared/p;->k:Lcom/nianticproject/ingress/shared/p;

    aput-object v2, v1, v7

    sget-object v2, Lcom/nianticproject/ingress/server/flip/a;->i:Lcom/nianticproject/ingress/server/flip/a;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/nianticproject/ingress/shared/rpc/c;->e:Lcom/nianticproject/ingress/shared/rpc/c;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 197
    const-string/jumbo v0, "Need More XM."

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->t:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->u:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nianticproject/ingress/shared/e;->j:Lcom/nianticproject/ingress/shared/e;

    aput-object v2, v1, v6

    sget-object v2, Lcom/nianticproject/ingress/shared/e;->k:Lcom/nianticproject/ingress/shared/e;

    aput-object v2, v1, v7

    sget-object v2, Lcom/nianticproject/ingress/shared/ad;->b:Lcom/nianticproject/ingress/shared/ad;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/nianticproject/ingress/shared/ad;->c:Lcom/nianticproject/ingress/shared/ad;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/nianticproject/ingress/shared/n;->z:Lcom/nianticproject/ingress/shared/n;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/nianticproject/ingress/shared/n;->A:Lcom/nianticproject/ingress/shared/n;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/nianticproject/ingress/shared/p;->i:Lcom/nianticproject/ingress/shared/p;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/nianticproject/ingress/shared/p;->j:Lcom/nianticproject/ingress/shared/p;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/nianticproject/ingress/server/flip/a;->f:Lcom/nianticproject/ingress/server/flip/a;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/nianticproject/ingress/server/flip/a;->g:Lcom/nianticproject/ingress/server/flip/a;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 204
    return-void
.end method

.method public static a()Lcom/nianticproject/ingress/common/ui/c;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/nianticproject/ingress/common/ui/c;->b:Lcom/nianticproject/ingress/common/ui/c;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/nianticproject/ingress/common/ui/c;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/ui/c;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/common/ui/c;->b:Lcom/nianticproject/ingress/common/ui/c;

    .line 40
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/ui/c;->b:Lcom/nianticproject/ingress/common/ui/c;

    return-object v0
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 207
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 208
    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 218
    const-string/jumbo v1, ""

    .line 219
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    if-eqz v0, :cond_0

    .line 234
    :goto_0
    return-object v0

    .line 224
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 225
    array-length v5, v4

    move-object v0, v1

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_1

    aget-object v3, v4, v1

    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 225
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 232
    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
