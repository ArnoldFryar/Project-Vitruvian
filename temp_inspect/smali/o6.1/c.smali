.class public final Lo6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp6/d;

.field public final c:Lo6/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp6/d;Lo6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lo6/c;->b:Lp6/d;

    iput-object p3, p0, Lo6/c;->c:Lo6/d;

    return-void
.end method


# virtual methods
.method public final a(Li6/s;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo6/c;->b(Li6/s;IZ)V

    return-void
.end method

.method public final b(Li6/s;IZ)V
    .locals 10

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lo6/c;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "jobscheduler"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    new-instance v3, Ljava/util/zip/Adler32;

    invoke-direct {v3}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/zip/Adler32;->update([B)V

    invoke-virtual {p1}, Li6/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Li6/s;->d()Lf6/d;

    move-result-object v4

    invoke-static {v4}, Ls6/a;->a(Lf6/d;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/zip/Adler32;->update([B)V

    invoke-virtual {p1}, Li6/s;->c()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Li6/s;->c()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/zip/Adler32;->update([B)V

    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v3

    long-to-int v1, v3

    const-string v3, "JobInfoScheduler"

    const-string v4, "attemptNumber"

    if-nez p3, :cond_2

    invoke-virtual {v2}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/job/JobInfo;

    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    move-result v5

    if-ne v5, v1, :cond_1

    if-lt v6, p2, :cond_2

    const-string p2, "Upload for context %s is already scheduled. Returning..."

    invoke-static {v3, p2, p1}, Lm6/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p3, p0, Lo6/c;->b:Lp6/d;

    invoke-interface {p3, p1}, Lp6/d;->U0(Li6/s;)J

    move-result-wide v5

    new-instance p3, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p3, v1, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {p1}, Li6/s;->d()Lf6/d;

    move-result-object v0

    iget-object v7, p0, Lo6/c;->c:Lo6/d;

    invoke-virtual {v7, v0, v5, v6, p2}, Lo6/d;->b(Lf6/d;JI)J

    move-result-wide v8

    invoke-virtual {p3, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v7}, Lo6/d;->c()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6/d$a;

    invoke-virtual {v0}, Lo6/d$a;->b()Ljava/util/Set;

    move-result-object v0

    sget-object v8, Lo6/d$b;->a:Lo6/d$b;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    const/4 v8, 0x2

    invoke-virtual {p3, v8}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {p3, v9}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_0
    sget-object v8, Lo6/d$b;->c:Lo6/d$b;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p3, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_4
    sget-object v8, Lo6/d$b;->b:Lo6/d$b;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_5
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v0, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "backendName"

    invoke-virtual {p1}, Li6/s;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Li6/s;->d()Lf6/d;

    move-result-object v4

    invoke-static {v4}, Ls6/a;->a(Lf6/d;)I

    move-result v4

    const-string v8, "priority"

    invoke-virtual {v0, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Li6/s;->c()[B

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Li6/s;->c()[B

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v4, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v8, "extras"

    invoke-virtual {v0, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p3, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Li6/s;->d()Lf6/d;

    move-result-object v1

    invoke-virtual {v7, v1, v5, v6, p2}, Lo6/d;->b(Lf6/d;JI)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, v0, v1, v4, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TRuntime."

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {p3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method
