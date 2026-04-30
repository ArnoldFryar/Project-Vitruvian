.class public final Lt0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/E1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt0/E1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkm/q;


# direct methods
.method public constructor <init>(Lzm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p1

    iput-object p1, p0, Lt0/d0;->a:Lkm/q;

    return-void
.end method


# virtual methods
.method public final a(Lt0/C0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/C0;",
            ")TT;"
        }
    .end annotation

    iget-object p1, p0, Lt0/d0;->a:Lkm/q;

    invoke-virtual {p1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
