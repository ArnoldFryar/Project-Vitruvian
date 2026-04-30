.class public final LR8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR8/h;


# instance fields
.field public final a:Lo7/a;


# direct methods
.method public constructor <init>(Lo7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR8/i;->a:Lo7/a;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LR8/i;->a:Lo7/a;

    iget-object v0, v0, Lo7/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, LR8/i;->a:Lo7/a;

    iget v0, v0, Lo7/a;->a:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, LR8/i;->a:Lo7/a;

    iget v0, v0, Lo7/a;->A:I

    return v0
.end method
