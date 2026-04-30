.class public final LD0/a$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/a;->B(Lzm/l;Lzm/l;)LD0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LD0/k;",
        "LD0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LD0/a$b;->a:Lzm/l;

    iput-object p2, p0, LD0/a$b;->b:Lzm/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LD0/k;

    sget-object v0, LD0/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, LD0/m;->e:I

    add-int/lit8 v2, v1, 0x1

    sput v2, LD0/m;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LD0/a$b;->a:Lzm/l;

    iget-object v2, p0, LD0/a$b;->b:Lzm/l;

    new-instance v3, LD0/b;

    invoke-direct {v3, v1, p1, v0, v2}, LD0/b;-><init>(ILD0/k;Lzm/l;Lzm/l;)V

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
