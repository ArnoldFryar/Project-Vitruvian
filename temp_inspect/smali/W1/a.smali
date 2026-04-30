.class public final LW1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LE6/F;

.field public final synthetic b:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(LE6/F;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/a;->a:LE6/F;

    iput-object p2, p0, LW1/a;->b:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LW1/a;->a:LE6/F;

    check-cast v0, LQ1/d$a;

    iget-object v0, v0, LQ1/d$a;->c:LP1/g$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, LW1/a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, LP1/g$e;->d(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
