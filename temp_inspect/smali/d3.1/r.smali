.class public final Ld3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Ld3/j;


# direct methods
.method public constructor <init>(Ld3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/r;->a:Ld3/j;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Ld3/r;->a:Ld3/j;

    sget-object p2, Ld3/j;->j:LW7/J;

    invoke-virtual {p1}, Ld3/j;->m()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Ld3/r;->a:Ld3/j;

    sget-object p2, Ld3/j;->j:LW7/J;

    invoke-virtual {p1}, Ld3/j;->m()V

    return-void
.end method
