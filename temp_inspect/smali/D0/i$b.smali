.class public final LD0/i$b;
.super LD0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LD0/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD0/i$b;

    invoke-direct {v0}, LD0/i;-><init>()V

    sput-object v0, LD0/i$b;->a:LD0/i$b;

    return-void
.end method
