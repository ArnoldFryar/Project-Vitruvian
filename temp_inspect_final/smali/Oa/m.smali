.class public final LOa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUl/a;


# instance fields
.field public final synthetic a:LOa/q;


# direct methods
.method public constructor <init>(LOa/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOa/m;->a:LOa/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LOa/m;->a:LOa/q;

    iget v0, p1, LOa/q;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LOa/q;->C:I

    iget-object v0, p1, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOa/v;

    invoke-static {p1, v0}, LOa/q;->l(LOa/q;LOa/v;)V

    :cond_0
    return-void
.end method
