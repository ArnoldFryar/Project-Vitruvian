.class public final LE6/X;
.super LE6/N;
.source "SourceFile"


# instance fields
.field public e:LE6/b;

.field public final f:I


# direct methods
.method public constructor <init>(LE6/b;I)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, LY6/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LE6/X;->e:LE6/b;

    iput p2, p0, LE6/X;->f:I

    return-void
.end method
