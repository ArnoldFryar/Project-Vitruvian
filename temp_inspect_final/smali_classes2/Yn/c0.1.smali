.class public final LYn/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYn/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[LYn/i;

.field public final synthetic b:Lzm/s;


# direct methods
.method public constructor <init>([LYn/i;Lzm/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYn/c0;->a:[LYn/i;

    iput-object p2, p0, LYn/c0;->b:Lzm/s;

    return-void
.end method


# virtual methods
.method public final e(LYn/j;Lqm/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LYn/c0$a;

    const/4 v1, 0x0

    iget-object v2, p0, LYn/c0;->b:Lzm/s;

    invoke-direct {v0, v1, v2}, LYn/c0$a;-><init>(Lqm/d;Lzm/s;)V

    sget-object v1, LYn/h0;->a:LYn/h0;

    iget-object v2, p0, LYn/c0;->a:[LYn/i;

    invoke-static {p2, v1, v0, p1, v2}, LDa/b;->c(Lqm/d;Lzm/a;Lzm/q;LYn/j;[LYn/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
