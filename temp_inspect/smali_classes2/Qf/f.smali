.class public final LQf/f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# static fields
.field public static final a:LQf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQf/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LQf/f;->a:LQf/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LPf/a;

    const-string v0, "termination"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p1, LPf/a;->C:Lcom/instabug/library/model/State;

    sget-object v0, LNf/a;->a:LNf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LNf/a;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LNf/a;->c()LLf/e;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LLf/e;->g(Landroid/content/Context;LPf/a;)I

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
