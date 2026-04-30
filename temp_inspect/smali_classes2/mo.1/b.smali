.class public final Lmo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/serialization/modules/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lkotlinx/serialization/modules/b;

    sget-object v5, Llm/z;->a:Llm/z;

    move-object v0, v6

    move-object v1, v5

    move-object v2, v5

    move-object v3, v5

    move-object v4, v5

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/modules/b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v6, Lmo/b;->a:Lkotlinx/serialization/modules/b;

    return-void
.end method
