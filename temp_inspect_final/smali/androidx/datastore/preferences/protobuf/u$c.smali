.class public abstract Landroidx/datastore/preferences/protobuf/u$c;
.super Landroidx/datastore/preferences/protobuf/u;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/u$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/preferences/protobuf/u<",
        "TMessageType;TBuilderType;>;",
        "Landroidx/datastore/preferences/protobuf/N;"
    }
.end annotation


# instance fields
.field protected extensions:Landroidx/datastore/preferences/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/q<",
            "Landroidx/datastore/preferences/protobuf/u$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/u;-><init>()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/q;->d:Landroidx/datastore/preferences/protobuf/q;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/u$c;->extensions:Landroidx/datastore/preferences/protobuf/q;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/u$f;->C:Landroidx/datastore/preferences/protobuf/u$f;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/u;->j(Landroidx/datastore/preferences/protobuf/u$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    return-object v0
.end method

.method public final c()Landroidx/datastore/preferences/protobuf/u$a;
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/u$f;->B:Landroidx/datastore/preferences/protobuf/u$f;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/u;->j(Landroidx/datastore/preferences/protobuf/u$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/u$a;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u$a;->i()V

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/u$a;->b:Landroidx/datastore/preferences/protobuf/u;

    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/u$a;->l(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;)V

    return-object v0
.end method

.method public final e()Landroidx/datastore/preferences/protobuf/u$a;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/u$f;->B:Landroidx/datastore/preferences/protobuf/u$f;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/u;->j(Landroidx/datastore/preferences/protobuf/u$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/u$a;

    return-object v0
.end method
