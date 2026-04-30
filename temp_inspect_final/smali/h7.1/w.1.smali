.class public final Lh7/w;
.super LF6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh7/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:J

.field public final a:Ljava/lang/String;

.field public final b:Lh7/u;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh7/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lh7/w;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, LF6/a;-><init>()V

    .line 2
    invoke-static {p1}, LE6/o;->i(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lh7/w;->a:Ljava/lang/String;

    iput-object v0, p0, Lh7/w;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lh7/w;->b:Lh7/u;

    iput-object v0, p0, Lh7/w;->b:Lh7/u;

    .line 5
    iget-object p1, p1, Lh7/w;->c:Ljava/lang/String;

    iput-object p1, p0, Lh7/w;->c:Ljava/lang/String;

    iput-wide p2, p0, Lh7/w;->A:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh7/u;Ljava/lang/String;J)V
    .locals 0

    .line 6
    invoke-direct {p0}, LF6/a;-><init>()V

    iput-object p1, p0, Lh7/w;->a:Ljava/lang/String;

    iput-object p2, p0, Lh7/w;->b:Lh7/u;

    iput-object p3, p0, Lh7/w;->c:Ljava/lang/String;

    iput-wide p4, p0, Lh7/w;->A:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lh7/w;->b:Lh7/u;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "origin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lh7/w;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh7/w;->a:Ljava/lang/String;

    const-string v3, ",params="

    invoke-static {v1, v2, v3, v0}, LC/t;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh7/x;->a(Lh7/w;Landroid/os/Parcel;I)V

    return-void
.end method
