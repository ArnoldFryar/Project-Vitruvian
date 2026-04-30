.class public final LTj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk/a;


# instance fields
.field public final a:Ltk/b;


# direct methods
.method public constructor <init>(Ltk/b;)V
    .locals 1

    const-string v0, "remoteOnboardingApiService"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTj/a;->a:Ltk/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LTj/a;->a:Ltk/b;

    invoke-interface {v0, p1, p2}, Ltk/b;->a(Ljava/util/Set;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final b(Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LTj/a;->a:Ltk/b;

    invoke-interface {v0, p1}, Ltk/b;->b(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
