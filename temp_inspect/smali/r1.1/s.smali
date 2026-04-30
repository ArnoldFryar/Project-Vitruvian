.class public final Lr1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lr1/s$a;


# instance fields
.field public final a:Lr1/f;

.field public final b:Lao/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LVn/C$a;->a:LVn/C$a;

    new-instance v1, Lr1/s$a;

    invoke-direct {v1, v0}, Lqm/a;-><init>(Lqm/f$b;)V

    sput-object v1, Lr1/s;->c:Lr1/s$a;

    return-void
.end method

.method public constructor <init>(Lr1/f;)V
    .locals 2

    sget-object v0, Lqm/h;->a:Lqm/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/s;->a:Lr1/f;

    sget-object p1, Lu1/h;->a:LVn/y0;

    sget-object v1, Lr1/s;->c:Lr1/s$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lqm/f$a$a;->d(Lqm/f$a;Lqm/f;)Lqm/f;

    move-result-object p1

    invoke-interface {p1, v0}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object p1

    new-instance v0, LVn/I0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVn/s0;-><init>(LVn/q0;)V

    invoke-interface {p1, v0}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object p1

    invoke-static {p1}, LVn/G;->a(Lqm/f;)Lao/f;

    move-result-object p1

    iput-object p1, p0, Lr1/s;->b:Lao/f;

    return-void
.end method
