.class public final Lio/sentry/android/core/internal/threaddump/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "+",
            "Lio/sentry/android/core/internal/threaddump/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lio/sentry/android/core/internal/threaddump/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lio/sentry/android/core/internal/threaddump/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/android/core/internal/threaddump/a;
    .locals 2

    iget v0, p0, Lio/sentry/android/core/internal/threaddump/b;->c:I

    if-ltz v0, :cond_0

    iget v1, p0, Lio/sentry/android/core/internal/threaddump/b;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/sentry/android/core/internal/threaddump/b;->c:I

    iget-object v1, p0, Lio/sentry/android/core/internal/threaddump/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/internal/threaddump/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
