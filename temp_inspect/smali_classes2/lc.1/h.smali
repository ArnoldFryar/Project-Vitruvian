.class public final Llc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llc/h;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v0

    iget v1, p0, Llc/h;->a:I

    iput v1, v0, LHe/c;->a:I

    sget-object v0, Lud/a;->b:LMd/b;

    if-eqz v0, :cond_0

    check-cast v0, Lpa/b;

    invoke-virtual {v0}, Lpa/b;->m()V

    :cond_0
    return-void
.end method
