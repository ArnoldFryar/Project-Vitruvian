.class public final LX/x$a;
.super LX/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/compose/foundation/layout/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/b$a;)V
    .locals 0

    invoke-direct {p0}, LX/x;-><init>()V

    iput-object p1, p0, LX/x$a;->b:Landroidx/compose/foundation/layout/b;

    return-void
.end method


# virtual methods
.method public final a(ILA1/m;Landroidx/compose/ui/layout/y;I)I
    .locals 1

    iget-object v0, p0, LX/x$a;->b:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v0, p3}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/layout/y;)I

    move-result p3

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    sub-int/2addr p4, p3

    sget-object p3, LA1/m;->b:LA1/m;

    if-ne p2, p3, :cond_1

    sub-int p4, p1, p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :cond_1
    :goto_0
    return p4
.end method

.method public final b(Landroidx/compose/ui/layout/y;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/x$a;->b:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/layout/y;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
