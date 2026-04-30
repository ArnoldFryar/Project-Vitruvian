.class public final LQf/c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# static fields
.field public static final a:LQf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQf/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LQf/c;->a:LQf/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/instabug/library/model/State$b;

    const-string v0, "(key, value)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    new-instance v1, Lfe/g;

    invoke-direct {v1, p1, v0}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
