.class public final LOm/f$a;
.super LOm/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LOm/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LOm/f$a;

    sget-object v1, LNm/o;->l:Lpn/c;

    const-string v2, "Function"

    invoke-direct {v0, v1, v2}, LOm/f;-><init>(Lpn/c;Ljava/lang/String;)V

    sput-object v0, LOm/f$a;->c:LOm/f$a;

    return-void
.end method
