.class public final Lcc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP2/a;

.field public b:Z


# direct methods
.method public constructor <init>(LP2/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcc/a;->b:Z

    iput-object p1, p0, Lcc/a;->a:LP2/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcc/a;->a:LP2/a;

    invoke-virtual {v0}, LP2/a;->q()V

    const/4 v1, 0x1

    iput v1, v0, LP2/a;->a:I

    return-void
.end method
