.class public abstract Lt0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lt0/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lzm/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt0/d0;

    invoke-direct {v0, p1}, Lt0/d0;-><init>(Lzm/a;)V

    iput-object v0, p0, Lt0/w;->a:Lt0/d0;

    return-void
.end method


# virtual methods
.method public a()Lt0/E1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/E1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lt0/w;->a:Lt0/d0;

    return-object v0
.end method

.method public abstract b(Lt0/I0;Lt0/E1;)Lt0/E1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/I0<",
            "TT;>;",
            "Lt0/E1<",
            "TT;>;)",
            "Lt0/E1<",
            "TT;>;"
        }
    .end annotation
.end method
