.class public final Landroidx/datastore/preferences/protobuf/f;
.super Landroidx/datastore/preferences/protobuf/g$a;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Landroidx/datastore/preferences/protobuf/g;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/f;->c:Landroidx/datastore/preferences/protobuf/g;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/f;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
