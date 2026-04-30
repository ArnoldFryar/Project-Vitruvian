.class public final Lv2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lv2/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2/a$b;

    invoke-direct {v0}, Lv2/a$b;-><init>()V

    sput-object v0, Lv2/a$b;->a:Lv2/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method
