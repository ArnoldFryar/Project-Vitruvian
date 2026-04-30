.class public final Ll2/n$i;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/n;->h(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x167,
        0x16a
    }
    m = "readDataOrHandleCorruption"
.end annotation


# instance fields
.field public A:Ll2/n;

.field public B:Landroidx/datastore/core/CorruptionException;

.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Ll2/n;


# direct methods
.method public constructor <init>(Ll2/n;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Ll2/n$i;->c:Ll2/n;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll2/n$i;->a:Ljava/lang/Object;

    iget p1, p0, Ll2/n$i;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll2/n$i;->b:I

    iget-object p1, p0, Ll2/n$i;->c:Ll2/n;

    invoke-virtual {p1, p0}, Ll2/n;->h(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
