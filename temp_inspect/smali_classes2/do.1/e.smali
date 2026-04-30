.class public final Ldo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldo/d<",
        "TQ;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Ljava/lang/Object;",
            "Ldo/h<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Ldo/h<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lzm/l<",
            "Ljava/lang/Throwable;",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXn/t;Lzm/q;Lzm/q;LXn/b$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldo/e;->b:Lzm/q;

    iput-object p3, p0, Ldo/e;->c:Lzm/q;

    iput-object p4, p0, Ldo/e;->d:Lzm/q;

    return-void
.end method


# virtual methods
.method public final a()Lzm/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm/q<",
            "Ljava/lang/Object;",
            "Ldo/h<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldo/e;->b:Lzm/q;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldo/e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lzm/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm/q<",
            "Ldo/h<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lzm/l<",
            "Ljava/lang/Throwable;",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldo/e;->d:Lzm/q;

    return-object v0
.end method

.method public final d()Lzm/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldo/e;->c:Lzm/q;

    return-object v0
.end method
