.class public final Landroidx/compose/ui/layout/B;
.super Landroidx/compose/ui/layout/y$a;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:LA1/m;


# direct methods
.method public constructor <init>(ILA1/m;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/layout/y$a;-><init>()V

    iput p1, p0, Landroidx/compose/ui/layout/B;->b:I

    iput-object p2, p0, Landroidx/compose/ui/layout/B;->c:LA1/m;

    return-void
.end method


# virtual methods
.method public final b()LA1/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/B;->c:LA1/m;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/B;->b:I

    return v0
.end method
