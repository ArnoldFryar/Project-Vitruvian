.class public final synthetic Lo6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/a$a;


# instance fields
.field public final synthetic a:Lo6/j;

.field public final synthetic b:Li6/s;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo6/j;Li6/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/f;->a:Lo6/j;

    iput-object p2, p0, Lo6/f;->b:Li6/s;

    iput p3, p0, Lo6/f;->c:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo6/f;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo6/f;->a:Lo6/j;

    iget-object v1, v1, Lo6/j;->d:Lo6/n;

    iget-object v2, p0, Lo6/f;->b:Li6/s;

    invoke-interface {v1, v2, v0}, Lo6/n;->a(Li6/s;I)V

    const/4 v0, 0x0

    return-object v0
.end method
