.class public final Lic/a;
.super LP2/a;
.source "SourceFile"


# static fields
.field public static volatile c:Lic/a;


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LP2/a;-><init>()V

    sget-object v0, Lic/a;->c:Lic/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lic/a;->b:Ljava/util/ArrayList;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Use getInstance() method to get the single instance of this class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final k(I)LXb/b;
    .locals 1

    iget-object v0, p0, Lic/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXb/b;

    return-object p1
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lic/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lic/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lic/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lic/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
