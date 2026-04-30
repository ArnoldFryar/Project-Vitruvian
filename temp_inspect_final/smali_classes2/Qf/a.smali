.class public final LQf/a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# static fields
.field public static final a:LQf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQf/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LQf/a;->a:LQf/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/instabug/library/model/State$b;

    const-string v0, "(key, value)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
