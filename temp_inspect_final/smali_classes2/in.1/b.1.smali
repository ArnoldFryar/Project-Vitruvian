.class public final Lin/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/b$a;,
        Lin/b$b;
    }
.end annotation


# instance fields
.field public final synthetic a:Lin/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lin/w;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lin/t;


# direct methods
.method public constructor <init>(Lin/a;Ljava/util/HashMap;Lin/t;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/b;->a:Lin/a;

    iput-object p2, p0, Lin/b;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lin/b;->c:Lin/t;

    return-void
.end method


# virtual methods
.method public final a(Lpn/f;Ljava/lang/String;)Lin/b$b;
    .locals 2

    const-string v0, "desc"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpn/f;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "asString(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lin/w;-><init>(Ljava/lang/String;)V

    new-instance p1, Lin/b$b;

    invoke-direct {p1, p0, v0}, Lin/b$b;-><init>(Lin/b;Lin/w;)V

    return-object p1
.end method

.method public final b(Lpn/f;Ljava/lang/String;)Lin/b$a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/b$a;

    invoke-virtual {p1}, Lpn/f;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "asString(...)"

    invoke-static {p1, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lin/w;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lin/w;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lin/b$a;-><init>(Lin/b;Lin/w;)V

    return-object v0
.end method
