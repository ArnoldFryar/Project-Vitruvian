.class public final Ln2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/F<",
            "Ljava/lang/String;",
            "Ln2/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/datastore/preferences/protobuf/m0;->c:Landroidx/datastore/preferences/protobuf/m0$a;

    sget-object v1, Landroidx/datastore/preferences/protobuf/m0;->B:Landroidx/datastore/preferences/protobuf/m0$c;

    invoke-static {}, Ln2/e;->y()Ln2/e;

    move-result-object v2

    new-instance v3, Landroidx/datastore/preferences/protobuf/F;

    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/F;-><init>(Landroidx/datastore/preferences/protobuf/m0$a;Landroidx/datastore/preferences/protobuf/m0$c;Ln2/e;)V

    sput-object v3, Ln2/c$b;->a:Landroidx/datastore/preferences/protobuf/F;

    return-void
.end method
