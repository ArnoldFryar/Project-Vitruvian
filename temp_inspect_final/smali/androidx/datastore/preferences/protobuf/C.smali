.class public abstract Landroidx/datastore/preferences/protobuf/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/C$b;,
        Landroidx/datastore/preferences/protobuf/C$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/C$a;

.field public static final b:Landroidx/datastore/preferences/protobuf/C$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/C$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/C;->a:Landroidx/datastore/preferences/protobuf/C$a;

    new-instance v0, Landroidx/datastore/preferences/protobuf/C$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/C;->b:Landroidx/datastore/preferences/protobuf/C$b;

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract c(JLjava/lang/Object;)Ljava/util/List;
.end method
