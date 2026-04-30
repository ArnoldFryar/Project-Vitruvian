.class public final Landroidx/recyclerview/widget/D$a;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/recyclerview/widget/D;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/D;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/D$a;->b:Landroidx/recyclerview/widget/D;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/D$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-boolean p1, p0, Landroidx/recyclerview/widget/D$a;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/D$a;->a:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/D$a;->b:Landroidx/recyclerview/widget/D;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/D;->b()V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/D$a;->a:Z

    :cond_1
    return-void
.end method
