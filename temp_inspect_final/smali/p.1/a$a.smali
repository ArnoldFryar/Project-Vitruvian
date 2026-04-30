.class public final Lp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lp/a;


# direct methods
.method public constructor <init>(Lp/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/a$a;->c:Lp/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp/a$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/a$a;->a:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lp/a$a;->c:Lp/a;

    invoke-static {v0}, Lp/a;->a(Lp/a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/a$a;->a:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lp/a$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp/a$a;->c:Lp/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lp/a;->C:Lb2/V;

    iget v1, p0, Lp/a$a;->b:I

    invoke-static {v0, v1}, Lp/a;->b(Lp/a;I)V

    return-void
.end method
