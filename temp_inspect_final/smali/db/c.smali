.class public final Ldb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUl/a;


# instance fields
.field public final synthetic a:Ldb/g;


# direct methods
.method public constructor <init>(Ldb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/c;->a:Ldb/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Llc/n;

    sget-object v0, Llc/n;->F:Llc/n;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldb/c;->a:Ldb/g;

    const/4 v0, 0x0

    iput-object v0, p1, Ldb/g;->B:LS3/E;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldb/g;->f(Z)V

    iget-object p1, p1, Ldb/g;->C:Ldb/g$d;

    if-eqz p1, :cond_0

    check-cast p1, Ldb/l;

    invoke-virtual {p1}, Ldb/l;->a()V

    :cond_0
    return-void
.end method
