.class public final Lfk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lao/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LVn/C$a;->a:LVn/C$a;

    new-instance v1, Lfk/m$a;

    invoke-direct {v1, v0}, Lqm/a;-><init>(Lqm/f$b;)V

    invoke-static {}, LL6/a;->a()LVn/I0;

    move-result-object v0

    invoke-static {v0, v1}, Lqm/f$a$a;->d(Lqm/f$a;Lqm/f;)Lqm/f;

    move-result-object v0

    invoke-static {v0}, LVn/G;->a(Lqm/f;)Lao/f;

    move-result-object v0

    sput-object v0, Lfk/m;->a:Lao/f;

    return-void
.end method
