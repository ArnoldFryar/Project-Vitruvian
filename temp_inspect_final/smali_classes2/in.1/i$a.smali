.class public abstract Lin/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lin/i;


# direct methods
.method public constructor <init>(Lin/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/i$a;->a:Lin/i;

    return-void
.end method


# virtual methods
.method public final b(Lpn/f;)Lin/t$b;
    .locals 2

    new-instance v0, Lin/i$a$a;

    iget-object v1, p0, Lin/i$a;->a:Lin/i;

    invoke-direct {v0, v1, p1, p0}, Lin/i$a$a;-><init>(Lin/i;Lpn/f;Lin/i$a;)V

    return-object v0
.end method

.method public final c(Lpn/f;Lpn/b;Lpn/f;)V
    .locals 1

    new-instance v0, Lun/j;

    invoke-direct {v0, p2, p3}, Lun/j;-><init>(Lpn/b;Lpn/f;)V

    move-object p2, p0

    check-cast p2, Lin/j;

    iget-object p2, p2, Lin/j;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lpn/b;Lpn/f;)Lin/t$a;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LQm/S;->a:LQm/S$a;

    iget-object v2, p0, Lin/i$a;->a:Lin/i;

    invoke-virtual {v2, p1, v1, v0}, Lin/i;->p(Lpn/b;LQm/S;Ljava/util/List;)Lin/j;

    move-result-object p1

    new-instance v1, Lin/h;

    invoke-direct {v1, p1, p0, p2, v0}, Lin/h;-><init>(Lin/j;Lin/i$a;Lpn/f;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final e(Lpn/f;Lun/f;)V
    .locals 2

    new-instance v0, Lun/s;

    new-instance v1, Lun/s$a$b;

    invoke-direct {v1, p2}, Lun/s$a$b;-><init>(Lun/f;)V

    invoke-direct {v0, v1}, Lun/g;-><init>(Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, Lin/j;

    iget-object p2, p2, Lin/j;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/Object;Lpn/f;)V
    .locals 1

    iget-object v0, p0, Lin/i$a;->a:Lin/i;

    invoke-static {v0, p2, p1}, Lin/i;->t(Lin/i;Lpn/f;Ljava/lang/Object;)Lun/g;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lin/j;

    iget-object v0, v0, Lin/j;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
