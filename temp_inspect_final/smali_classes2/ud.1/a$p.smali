.class public final Lud/a$p;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lud/a$p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lud/a$p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lud/a$p;->a:Lud/a$p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    sget-object v0, Lud/a;->b:LMd/b;

    if-eqz v0, :cond_2

    check-cast v0, Lpa/b;

    iget-object v1, v0, Lpa/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Llc/o;->a()Llc/o;

    move-result-object v1

    iget-object v1, v1, Llc/o;->a:Llc/n;

    sget-object v2, Llc/n;->b:Llc/n;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Loc/f;->x()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lpa/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Lpa/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMd/a;

    sget-object v3, LMd/a;->A:LMd/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, LNd/a;

    sget-object v1, Lud/a;->b:LMd/b;

    invoke-direct {v0, v1}, LNd/a;-><init>(LMd/b;)V

    new-instance v1, LNd/c;

    invoke-direct {v1, v0}, LNd/c;-><init>(LNd/a;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method
