.class public final LX/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/e$e;
.implements LX/e$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-float v0, v0

    iput v0, p0, LX/e$g;->a:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, LX/e$g;->a:F

    return v0
.end method

.method public final b(LA1/b;I[I[I)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p2, p3, p4, p1}, LX/e;->e(I[I[IZ)V

    return-void
.end method

.method public final c(LA1/b;I[ILA1/m;[I)V
    .locals 0

    sget-object p1, LA1/m;->a:LA1/m;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, LX/e;->e(I[I[IZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, LX/e;->e(I[I[IZ)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Arrangement#SpaceBetween"

    return-object v0
.end method
