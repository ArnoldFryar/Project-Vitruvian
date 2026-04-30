.class public final LI7/d$a;
.super LP1/g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI7/d;->c(Landroid/content/Context;Lbf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbf/a;

.field public final synthetic b:LI7/d;


# direct methods
.method public constructor <init>(LI7/d;Lbf/a;)V
    .locals 0

    iput-object p1, p0, LI7/d$a;->b:LI7/d;

    iput-object p2, p0, LI7/d$a;->a:Lbf/a;

    invoke-direct {p0}, LP1/g$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    iget-object v0, p0, LI7/d$a;->b:LI7/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, LI7/d;->m:Z

    iget-object v0, p0, LI7/d$a;->a:Lbf/a;

    invoke-virtual {v0, p1}, Lbf/a;->q(I)V

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, LI7/d$a;->b:LI7/d;

    iget v1, v0, LI7/d;->d:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, LI7/d;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, LI7/d;->m:Z

    iget-object p1, v0, LI7/d;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, LI7/d$a;->a:Lbf/a;

    invoke-virtual {v1, p1, v0}, Lbf/a;->r(Landroid/graphics/Typeface;Z)V

    return-void
.end method
