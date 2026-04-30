.class public final LS0/g$b;
.super LS0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LS0/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS0/g$b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LS0/g;-><init>(ZZI)V

    sput-object v0, LS0/g$b;->c:LS0/g$b;

    return-void
.end method
