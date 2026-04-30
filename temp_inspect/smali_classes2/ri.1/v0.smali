.class public final Lri/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lri/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LEk/j;

.field public final e:Lkm/u;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;LEk/j;Lkm/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lri/v0;->a:I

    iput-object p2, p0, Lri/v0;->b:Ljava/util/List;

    iput-object p3, p0, Lri/v0;->c:Ljava/util/List;

    iput-object p4, p0, Lri/v0;->d:LEk/j;

    iput-object p5, p0, Lri/v0;->e:Lkm/u;

    return-void
.end method
