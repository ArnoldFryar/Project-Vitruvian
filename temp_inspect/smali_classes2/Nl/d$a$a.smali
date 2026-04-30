.class public final LNl/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNl/d$a;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:LNl/d$a;


# direct methods
.method public constructor <init>(LNl/d$a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNl/d$a$a;->b:LNl/d$a;

    iput-object p2, p0, LNl/d$a$a;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LNl/d$a$a;->b:LNl/d$a;

    iget-object v1, p0, LNl/d$a$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, LNl/d$a;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
