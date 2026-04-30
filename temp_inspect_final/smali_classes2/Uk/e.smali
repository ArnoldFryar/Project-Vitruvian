.class public final LUk/e;
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Comparable;LB0/a;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x8

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 2
    :cond_0
    const-string p4, "label"

    invoke-static {p1, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LUk/e;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LUk/e;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LUk/e;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LUk/e;->d:Lzm/p;

    return-void
.end method
