.class final LC;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;


# instance fields
.field private synthetic a:Lc;


# direct methods
.method constructor <init>(Lc;)V
    .locals 0

    iput-object p1, p0, LC;->a:Lc;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 2

    const/4 v1, 0x1

    sget-boolean v0, LJ;->d:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LJ;->d:Z

    iget-object v0, p0, LC;->a:Lc;

    iget-object v0, v0, Lc;->a:Lb;

    invoke-static {v0, v1}, Lb;->a(Lb;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
