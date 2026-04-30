.class public final LOm/f$b;
.super LOm/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LOm/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LOm/f$b;

    sget-object v1, LNm/o;->i:Lpn/c;

    const-string v2, "KFunction"

    invoke-direct {v0, v1, v2}, LOm/f;-><init>(Lpn/c;Ljava/lang/String;)V

    sput-object v0, LOm/f$b;->c:LOm/f$b;

    return-void
.end method
