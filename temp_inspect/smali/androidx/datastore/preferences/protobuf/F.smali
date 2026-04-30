.class public final Landroidx/datastore/preferences/protobuf/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/F$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/F$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/F$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/m0$a;Landroidx/datastore/preferences/protobuf/m0$c;Ln2/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/datastore/preferences/protobuf/F$a;

    invoke-direct {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/F$a;-><init>(Landroidx/datastore/preferences/protobuf/m0$a;Landroidx/datastore/preferences/protobuf/m0$c;Ln2/e;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/F;->a:Landroidx/datastore/preferences/protobuf/F$a;

    return-void
.end method

.method public static a(Landroidx/datastore/preferences/protobuf/F$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/F$a<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/F$a;->a:Landroidx/datastore/preferences/protobuf/m0;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/q;->b(Landroidx/datastore/preferences/protobuf/m0;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/F$a;->c:Landroidx/datastore/preferences/protobuf/m0;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/q;->b(Landroidx/datastore/preferences/protobuf/m0;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/F$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/CodedOutputStream;",
            "Landroidx/datastore/preferences/protobuf/F$a<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/F$a;->a:Landroidx/datastore/preferences/protobuf/m0;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/q;->n(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/m0;ILjava/lang/Object;)V

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/F$a;->c:Landroidx/datastore/preferences/protobuf/m0;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/q;->n(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/m0;ILjava/lang/Object;)V

    return-void
.end method
