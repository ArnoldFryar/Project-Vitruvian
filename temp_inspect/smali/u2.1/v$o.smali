.class public final Lu2/v$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/v$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Lu2/v;


# direct methods
.method public constructor <init>(Lu2/v;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/v$o;->d:Lu2/v;

    iput-object p2, p0, Lu2/v$o;->a:Ljava/lang/String;

    iput p3, p0, Lu2/v$o;->b:I

    iput p4, p0, Lu2/v$o;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lu2/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lu2/v$o;->d:Lu2/v;

    iget-object v0, v0, Lu2/v;->y:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget v1, p0, Lu2/v$o;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, Lu2/v$o;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v0()Lu2/v;

    move-result-object v0

    invoke-virtual {v0}, Lu2/v;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v4, p0, Lu2/v$o;->b:I

    iget v5, p0, Lu2/v$o;->c:I

    iget-object v0, p0, Lu2/v$o;->d:Lu2/v;

    iget-object v3, p0, Lu2/v$o;->a:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lu2/v;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
