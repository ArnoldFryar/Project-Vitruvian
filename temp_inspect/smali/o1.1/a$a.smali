.class public final Lo1/a$a;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/a;->a(Lo1/d;)Landroid/text/SegmentFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo1/d;


# direct methods
.method public constructor <init>(Lo1/d;)V
    .locals 0

    iput-object p1, p0, Lo1/a$a;->a:Lo1/d;

    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    iget-object v0, p0, Lo1/a$a;->a:Lo1/d;

    invoke-interface {v0, p1}, Lo1/d;->f(I)I

    move-result p1

    return p1
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    iget-object v0, p0, Lo1/a$a;->a:Lo1/d;

    invoke-interface {v0, p1}, Lo1/d;->c(I)I

    move-result p1

    return p1
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    iget-object v0, p0, Lo1/a$a;->a:Lo1/d;

    invoke-interface {v0, p1}, Lo1/d;->d(I)I

    move-result p1

    return p1
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    iget-object v0, p0, Lo1/a$a;->a:Lo1/d;

    invoke-interface {v0, p1}, Lo1/d;->e(I)I

    move-result p1

    return p1
.end method
