.class public final LCn/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCn/j$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpn/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LCn/l;

.field public final b:LFn/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LNm/o$a;->c:Lpn/d;

    invoke-virtual {v0}, Lpn/d;->g()Lpn/c;

    move-result-object v0

    invoke-static {v0}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v0

    invoke-static {v0}, LAm/K;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LCn/j;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LCn/l;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCn/j;->a:LCn/l;

    new-instance v0, LCn/j$b;

    invoke-direct {v0, p0}, LCn/j$b;-><init>(LCn/j;)V

    iget-object p1, p1, LCn/l;->a:LFn/m;

    invoke-interface {p1, v0}, LFn/m;->g(Lzm/l;)LFn/d$j;

    move-result-object p1

    iput-object p1, p0, LCn/j;->b:LFn/i;

    return-void
.end method


# virtual methods
.method public final a(Lpn/b;LCn/h;)LQm/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCn/j$a;

    invoke-direct {v0, p1, p2}, LCn/j$a;-><init>(Lpn/b;LCn/h;)V

    iget-object p1, p0, LCn/j;->b:LFn/i;

    invoke-interface {p1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQm/e;

    return-object p1
.end method
