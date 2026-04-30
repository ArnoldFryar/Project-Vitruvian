.class public final LP4/a$b;
.super LP4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LP4/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP4/a$b;

    invoke-direct {v0}, LP4/a;-><init>()V

    sput-object v0, LP4/a$b;->a:LP4/a$b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dimension.Undefined"

    return-object v0
.end method
