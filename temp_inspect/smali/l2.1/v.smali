.class public final Ll2/v;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x192
    }
    m = "transformAndWrite"
.end annotation


# instance fields
.field public A:Ll2/n;

.field public B:Ll2/b;

.field public C:LAm/F;

.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Ll2/n;


# direct methods
.method public constructor <init>(Ll2/n;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Ll2/v;->c:Ll2/n;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll2/v;->a:Ljava/lang/Object;

    iget p1, p0, Ll2/v;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll2/v;->b:I

    iget-object p1, p0, Ll2/v;->c:Ll2/n;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Ll2/n;->i(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
