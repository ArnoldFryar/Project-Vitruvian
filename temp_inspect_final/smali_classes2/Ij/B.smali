.class public final LIj/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIj/D;


# instance fields
.field public final a:LIj/C;

.field public final b:Lzk/g;


# direct methods
.method public constructor <init>(LIj/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIj/B;->a:LIj/C;

    sget-object p1, LQj/B;->a:Ljava/util/List;

    sget-object p1, LQj/B;->b:Lzk/g;

    iput-object p1, p0, LIj/B;->b:Lzk/g;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final D()LIj/C;
    .locals 1

    iget-object v0, p0, LIj/B;->a:LIj/C;

    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final s()Lzk/g;
    .locals 1

    iget-object v0, p0, LIj/B;->b:Lzk/g;

    return-object v0
.end method

.method public final v()V
    .locals 0

    return-void
.end method
