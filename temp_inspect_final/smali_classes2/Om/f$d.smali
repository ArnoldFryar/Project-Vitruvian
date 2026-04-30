.class public final LOm/f$d;
.super LOm/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:LOm/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LOm/f$d;

    sget-object v1, LNm/o;->f:Lpn/c;

    const-string v2, "SuspendFunction"

    invoke-direct {v0, v1, v2}, LOm/f;-><init>(Lpn/c;Ljava/lang/String;)V

    sput-object v0, LOm/f$d;->c:LOm/f$d;

    return-void
.end method
